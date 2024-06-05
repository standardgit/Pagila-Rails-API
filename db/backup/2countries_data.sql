--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 10beta1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

set timezone = 'Europe/Minsk';


INSERT INTO countries VALUES (1, 'Afghanistan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (2, 'Algeria', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (3, 'American Samoa', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (4, 'Angola', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (5, 'Anguilla', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (6, 'Argentina', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (7, 'Armenia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (8, 'Australia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (9, 'Austria', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (10, 'Azerbaijan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (11, 'Bahrain', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (12, 'Bangladesh', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (13, 'Belarus', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (14, 'Bolivia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (15, 'Brazil', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (16, 'Brunei', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (17, 'Bulgaria', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (18, 'Cambodia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (19, 'Cameroon', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (20, 'Canada', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (21, 'Chad', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (22, 'Chile', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (23, 'China', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (24, 'Colombia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (25, 'Congo, The Democratic Republic of the', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (26, 'Czech Republic', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (27, 'Dominican Republic', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (28, 'Ecuador', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (29, 'Egypt', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (30, 'Estonia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (31, 'Ethiopia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (32, 'Faroe Islands', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (33, 'Finland', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (34, 'France', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (35, 'French Guiana', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (36, 'French Polynesia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (37, 'Gambia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (38, 'Germany', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (39, 'Greece', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (40, 'Greenland', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (41, 'Holy See (Vatican City State)', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (42, 'Hong Kong', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (43, 'Hungary', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (44, 'India', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (45, 'Indonesia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (46, 'Iran', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (47, 'Iraq', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (48, 'Israel', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (49, 'Italy', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (50, 'Japan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (51, 'Kazakstan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (52, 'Kenya', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (53, 'Kuwait', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (54, 'Latvia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (55, 'Liechtenstein', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (56, 'Lithuania', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (57, 'Madagascar', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (58, 'Malawi', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (59, 'Malaysia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (60, 'Mexico', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (61, 'Moldova', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (62, 'Morocco', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (63, 'Mozambique', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (64, 'Myanmar', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (65, 'Nauru', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (66, 'Nepal', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (67, 'Netherlands', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (68, 'New Zealand', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (69, 'Nigeria', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (70, 'North Korea', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (71, 'Oman', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (72, 'Pakistan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (73, 'Paraguay', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (74, 'Peru', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (75, 'Philippines', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (76, 'Poland', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (77, 'Puerto Rico', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (78, 'Romania', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (79, 'Runion', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (80, 'Russian Federation', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (81, 'Saint Vincent and the Grenadines', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (82, 'Saudi Arabia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (83, 'Senegal', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (84, 'Slovakia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (85, 'South Africa', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (86, 'South Korea', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (87, 'Spain', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (88, 'Sri Lanka', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (89, 'Sudan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (90, 'Sweden', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (91, 'Switzerland', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (92, 'Taiwan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (93, 'Tanzania', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (94, 'Thailand', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (95, 'Tonga', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (96, 'Tunisia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (97, 'Turkey', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (98, 'Turkmenistan', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (99, 'Tuvalu', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (100, 'Ukraine', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (101, 'United Arab Emirates', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (102, 'United Kingdom', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (103, 'United States', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (104, 'Venezuela', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (105, 'Vietnam', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (106, 'Virgin Islands, U.S.', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (107, 'Yemen', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (108, 'Yugoslavia', '2017-02-15 09:44:00+00', now(), now());
INSERT INTO countries VALUES (109, 'Zambia', '2017-02-15 09:44:00+00', now(), now());
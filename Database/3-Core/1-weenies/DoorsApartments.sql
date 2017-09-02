/* Weenie - DoorsApartments - Door (15451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15451, 'doorapartment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15451, 4116, 15451, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15451, 1, 'Door');

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15451, 8, 100668183)
     , (15451, 1, 33557661)
     , (15451, 3, 536870946)
     , (15451, 2, 150994966)
     , (15451, 22, 872415275);

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15451, 1, 128)
     , (15451, 16, 32)
     , (15451, 93, 65564)
     , (15451, 9007, 19);

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15451, 54, 0.5);

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15451, 13, True)
     , (15451, 12, True)
     , (15451, 11, True)
     , (15451, 19, True)
     , (15451, 1, True);


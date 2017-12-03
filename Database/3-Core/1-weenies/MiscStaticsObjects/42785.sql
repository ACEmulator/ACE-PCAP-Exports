/* Weenie - MiscStaticsObjects - Westwatch (42785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42785, 'ace42785-westwatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42785, 20, 42785, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42785, 1, 'Westwatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42785, 8, 100668115) /* ICON_DID */
     , (42785, 1, 33560981) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42785, 1, 128) /* ITEM_TYPE_INT */
     , (42785, 5, 9000) /* ENCUMB_VAL_INT */
     , (42785, 16, 1) /* ITEM_USEABLE_INT */
     , (42785, 19, 125) /* VALUE_INT */
     , (42785, 93, 28) /* PHYSICS_STATE_INT */
     , (42785, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42785, 13, True) /* ETHEREAL_BOOL */
     , (42785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42785, 19, True) /* ATTACKABLE_BOOL */
     , (42785, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42785, 16, 'When the Viamontians first arrived, they found themselves on an archipelago known as the Halaetan Isles. One of these isles is named Lotila Island in honor of one of their King''s most loyal and powerful supporters, Countess Marena du Lotila, murdered by the Duke''s forces at the onset of the rebellion. A series of beautiful cascading waterfalls on the northwest tip of the island is the named the Cataracts of Sabella, after their King''s mother, Queen Sabella. An outpost of knights has been established on the southwest shore of the island, as a western lookout. It is known simply as Westwatch.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42785, 19, 125) /* VALUE_INT */
     , (42785, 5, 9000) /* ENCUMB_VAL_INT */;


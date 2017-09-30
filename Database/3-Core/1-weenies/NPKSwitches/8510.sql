/* Weenie - NPKSwitches - Adja's Memorial (8510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8510, 'npkswitch2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8510, 2070, 8510, 2097200, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8510, 1, 'Adja''s Memorial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8510, 8, 100671209) /* ICON_DID */
     , (8510, 1, 33556908) /* SETUP_DID */
     , (8510, 3, 536870965) /* SOUND_TABLE_DID */
     , (8510, 2, 150994989) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8510, 1, 128) /* ITEM_TYPE_INT */
     , (8510, 5, 100) /* ENCUMB_VAL_INT */
     , (8510, 16, 32) /* ITEM_USEABLE_INT */
     , (8510, 93, 66576) /* PHYSICS_STATE_INT */
     , (8510, 9007, 27) /* PKModifier_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8510, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8510, 19, True) /* ATTACKABLE_BOOL */
     , (8510, 22, True) /* INSCRIBABLE_BOOL */
     , (8510, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8510, 15, 'Praying before this memorial will bring one back into the grace of Light, as a Non-Player Killer protected by Asheron''s magic. The supplicant may not have killed anyone for 15 minutes beforehand.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8510, 19, 0) /* VALUE_INT */
     , (8510, 5, 100) /* ENCUMB_VAL_INT */;


/* Weenie - MiscLevers - Plant (8421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8421, 'switchleaftree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8421, 20, 8421, 48, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8421, 1, 'Plant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8421, 8, 100667624) /* ICON_DID */
     , (8421, 1, 33555643) /* SETUP_DID */
     , (8421, 3, 536870981) /* SOUND_TABLE_DID */
     , (8421, 2, 150995103) /* MOTION_TABLE_DID */
     , (8421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8421, 1, 128) /* ITEM_TYPE_INT */
     , (8421, 16, 48) /* ITEM_USEABLE_INT */
     , (8421, 93, 16) /* PHYSICS_STATE_INT */
     , (8421, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8421, 54, 1) /* USE_RADIUS_FLOAT */
     , (8421, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8421, 19, True) /* ATTACKABLE_BOOL */
     , (8421, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */


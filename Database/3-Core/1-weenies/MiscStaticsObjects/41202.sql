/* Weenie - MiscStaticsObjects - Bookcase (41202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41202, 'ace41202-bookcase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41202, 20, 41202, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41202, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41202, 8, 100667478) /* ICON_DID */
     , (41202, 1, 33560837) /* SETUP_DID */
     , (41202, 3, 536870980) /* SOUND_TABLE_DID */
     , (41202, 2, 150995451) /* MOTION_TABLE_DID */
     , (41202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41202, 1, 128) /* ITEM_TYPE_INT */
     , (41202, 16, 48) /* ITEM_USEABLE_INT */
     , (41202, 93, 65556) /* PHYSICS_STATE_INT */
     , (41202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41202, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41202, 13, True) /* ETHEREAL_BOOL */
     , (41202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41202, 19, True) /* ATTACKABLE_BOOL */
     , (41202, 1, True) /* STUCK_BOOL */;


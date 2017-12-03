/* Weenie - CreaturesUnsorted - Black Flame (33844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33844, 'ace33844-blackflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33844, 20, 33844, 8388630, NULL, 'AAE8AMEAAAA8AGdm5r9jABAAAAAAQAAAq94CUA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33844, 1, 'Black Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33844, 8, 100668442) /* ICON_DID */
     , (33844, 1, 33556634) /* SETUP_DID */
     , (33844, 3, 536870985) /* SOUND_TABLE_DID */
     , (33844, 2, 150995087) /* MOTION_TABLE_DID */
     , (33844, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33844, 1, 16) /* ITEM_TYPE_INT */
     , (33844, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33844, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33844, 16, 1) /* ITEM_USEABLE_INT */
     , (33844, 93, 1032) /* PHYSICS_STATE_INT */
     , (33844, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33844, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33844, 19, True) /* ATTACKABLE_BOOL */
     , (33844, 1, True) /* STUCK_BOOL */;


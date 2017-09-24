/* Weenie - ContainersChests - Renegade Chest (27655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27655, 'chestrenegadebeefjerky');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27655, 20, 27655, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27655, 1, 'Renegade Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27655, 8, 100676428) /* ICON_DID */
     , (27655, 1, 33558692) /* SETUP_DID */
     , (27655, 3, 536870950) /* SOUND_TABLE_DID */
     , (27655, 2, 150995293) /* MOTION_TABLE_DID */
     , (27655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27655, 28, 85) /* SPELL_DID - FlameBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27655, 1, 512) /* ITEM_TYPE_INT */
     , (27655, 5, 5000) /* ENCUMB_VAL_INT */
     , (27655, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27655, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27655, 16, 48) /* ITEM_USEABLE_INT */
     , (27655, 19, 8000) /* VALUE_INT */
     , (27655, 93, 1048) /* PHYSICS_STATE_INT */
     , (27655, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27655, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27655, 19, True) /* ATTACKABLE_BOOL */
     , (27655, 1, True) /* STUCK_BOOL */;


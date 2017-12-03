/* Weenie - Armor - Upgraded Ancient Relic Gauntlets (43929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43929, 'ace43929-upgradedancientrelicgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43929, 18, 43929, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43929, 1, 'Upgraded Ancient Relic Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43929, 8, 100688353) /* ICON_DID */
     , (43929, 1, 33554648) /* SETUP_DID */
     , (43929, 3, 536870932) /* SOUND_TABLE_DID */
     , (43929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43929, 1, 2) /* ITEM_TYPE_INT */
     , (43929, 5, 225) /* ENCUMB_VAL_INT */
     , (43929, 18, 1) /* UI_EFFECTS_INT */
     , (43929, 16, 1) /* ITEM_USEABLE_INT */
     , (43929, 9, 32) /* LOCATIONS_INT */
     , (43929, 19, 20000) /* VALUE_INT */
     , (43929, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43929, 93, 1044) /* PHYSICS_STATE_INT */
     , (43929, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43929, 13, True) /* ETHEREAL_BOOL */
     , (43929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43929, 19, True) /* ATTACKABLE_BOOL */
     , (43929, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43929, 0, 83894333, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43929, 0, 16778374);


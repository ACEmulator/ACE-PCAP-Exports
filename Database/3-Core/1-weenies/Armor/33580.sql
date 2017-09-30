/* Weenie - Armor - Ancient Relic Gauntlets (33580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33580, 'ace33580-ancientrelicgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33580, 18, 33580, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33580, 1, 'Ancient Relic Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33580, 8, 100688353) /* ICON_DID */
     , (33580, 1, 33554648) /* SETUP_DID */
     , (33580, 3, 536870932) /* SOUND_TABLE_DID */
     , (33580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33580, 1, 2) /* ITEM_TYPE_INT */
     , (33580, 5, 225) /* ENCUMB_VAL_INT */
     , (33580, 18, 1) /* UI_EFFECTS_INT */
     , (33580, 16, 1) /* ITEM_USEABLE_INT */
     , (33580, 9, 32) /* LOCATIONS_INT */
     , (33580, 19, 20000) /* VALUE_INT */
     , (33580, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33580, 93, 1044) /* PHYSICS_STATE_INT */
     , (33580, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33580, 13, True) /* ETHEREAL_BOOL */
     , (33580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33580, 19, True) /* ATTACKABLE_BOOL */
     , (33580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33580, 0, 83894333, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33580, 0, 16778374);


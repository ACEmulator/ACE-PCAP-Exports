/* Weenie - Armor - Shield of Yanshi (32511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32511, 'ace32511-shieldofyanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32511, 18, 32511, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32511, 1, 'Shield of Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32511, 8, 100688541) /* ICON_DID */
     , (32511, 1, 33559808) /* SETUP_DID */
     , (32511, 3, 536870932) /* SOUND_TABLE_DID */
     , (32511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32511, 1, 2) /* ITEM_TYPE_INT */
     , (32511, 5, 600) /* ENCUMB_VAL_INT */
     , (32511, 51, 4) /* COMBAT_USE_INT */
     , (32511, 18, 1) /* UI_EFFECTS_INT */
     , (32511, 151, 2) /* HOOK_TYPE_INT */
     , (32511, 16, 1) /* ITEM_USEABLE_INT */
     , (32511, 9, 2097152) /* LOCATIONS_INT */
     , (32511, 19, 6000) /* VALUE_INT */
     , (32511, 52, 3) /* PARENT_LOCATION_INT */
     , (32511, 93, 1044) /* PHYSICS_STATE_INT */
     , (32511, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32511, 13, True) /* ETHEREAL_BOOL */
     , (32511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32511, 19, True) /* ATTACKABLE_BOOL */
     , (32511, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32511, 0, 83897388, 83897388)
     , (32511, 0, 83897389, 83897389);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32511, 0, 16792922);


/* Weenie - Armor - Covenant Shield (40703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40703, 'ace40703-covenantshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40703, 18, 40703, 2434875928, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40703, 1, 'Covenant Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40703, 8, 100673427) /* ICON_DID */
     , (40703, 1, 33557878) /* SETUP_DID */
     , (40703, 3, 536870932) /* SOUND_TABLE_DID */
     , (40703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40703, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40703, 1, 2) /* ITEM_TYPE_INT */
     , (40703, 5, 939) /* ENCUMB_VAL_INT */
     , (40703, 51, 4) /* COMBAT_USE_INT */
     , (40703, 151, 2) /* HOOK_TYPE_INT */
     , (40703, 131, 63) /* MATERIAL_TYPE_INT */
     , (40703, 16, 1) /* ITEM_USEABLE_INT */
     , (40703, 9, 2097152) /* LOCATIONS_INT */
     , (40703, 19, 17018) /* VALUE_INT */
     , (40703, 93, 1044) /* PHYSICS_STATE_INT */
     , (40703, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40703, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40703, 13, True) /* ETHEREAL_BOOL */
     , (40703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40703, 19, True) /* ATTACKABLE_BOOL */
     , (40703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40703, 0, 83894160, 83894160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40703, 0, 16788049);


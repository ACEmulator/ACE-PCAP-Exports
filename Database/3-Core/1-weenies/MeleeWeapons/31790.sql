/* Weenie - MeleeWeapons - Lightning Stick (31790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31790, 'ace31790-lightningstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31790, 16777234, 31790, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31790, 1, 'Lightning Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31790, 8, 100687989) /* ICON_DID */
     , (31790, 1, 33559646) /* SETUP_DID */
     , (31790, 3, 536870932) /* SOUND_TABLE_DID */
     , (31790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31790, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31790, 1, 1) /* ITEM_TYPE_INT */
     , (31790, 5, 260) /* ENCUMB_VAL_INT */
     , (31790, 51, 1) /* COMBAT_USE_INT */
     , (31790, 18, 65) /* UI_EFFECTS_INT */
     , (31790, 151, 2) /* HOOK_TYPE_INT */
     , (31790, 131, 76) /* MATERIAL_TYPE_INT */
     , (31790, 16, 1) /* ITEM_USEABLE_INT */
     , (31790, 9, 1048576) /* LOCATIONS_INT */
     , (31790, 19, 12186) /* VALUE_INT */
     , (31790, 52, 1) /* PARENT_LOCATION_INT */
     , (31790, 93, 1044) /* PHYSICS_STATE_INT */
     , (31790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31790, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31790, 13, True) /* ETHEREAL_BOOL */
     , (31790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31790, 19, True) /* ATTACKABLE_BOOL */
     , (31790, 22, True) /* INSCRIBABLE_BOOL */
     , (31790, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31790, 67116700, 1, 100)
     , (31790, 67116705, 101, 100)
     , (31790, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31790, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31790, 0, 16792611);


/* Weenie - MeleeWeapons - Lightning War Axe (31771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31771, 'ace31771-lightningwaraxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31771, 67108882, 31771, 2435023512, 1, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31771, 1, 'Lightning War Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31771, 8, 100672847) /* ICON_DID */
     , (31771, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (31771, 1, 33555711) /* SETUP_DID */
     , (31771, 3, 536870932) /* SOUND_TABLE_DID */
     , (31771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31771, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31771, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31771, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31771, 1, 1) /* ITEM_TYPE_INT */
     , (31771, 5, 503) /* ENCUMB_VAL_INT */
     , (31771, 51, 1) /* COMBAT_USE_INT */
     , (31771, 18, 65) /* UI_EFFECTS_INT */
     , (31771, 151, 2) /* HOOK_TYPE_INT */
     , (31771, 131, 59) /* MATERIAL_TYPE_INT */
     , (31771, 16, 1) /* ITEM_USEABLE_INT */
     , (31771, 9, 1048576) /* LOCATIONS_INT */
     , (31771, 19, 9495) /* VALUE_INT */
     , (31771, 52, 1) /* PARENT_LOCATION_INT */
     , (31771, 93, 1044) /* PHYSICS_STATE_INT */
     , (31771, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31771, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31771, 13, True) /* ETHEREAL_BOOL */
     , (31771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31771, 19, True) /* ATTACKABLE_BOOL */
     , (31771, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31771, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31771, 0, 83889238, 83889238)
     , (31771, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31771, 0, 16777886);


/* Weenie - MeleeWeapons - Tusked Axe of Ayan Baqur (45440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45440, 'ace45440-tuskedaxeofayanbaqur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45440, 67108882, 45440, 270762520, 1, NULL, 63521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45440, 1, 'Tusked Axe of Ayan Baqur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45440, 8, 100686798) /* ICON_DID */
     , (45440, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45440, 1, 33559407) /* SETUP_DID */
     , (45440, 3, 536870932) /* SOUND_TABLE_DID */
     , (45440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45440, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45440, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45440, 1, 1) /* ITEM_TYPE_INT */
     , (45440, 5, 750) /* ENCUMB_VAL_INT */
     , (45440, 51, 1) /* COMBAT_USE_INT */
     , (45440, 151, 2) /* HOOK_TYPE_INT */
     , (45440, 16, 1) /* ITEM_USEABLE_INT */
     , (45440, 9, 1048576) /* LOCATIONS_INT */
     , (45440, 19, 50000) /* VALUE_INT */
     , (45440, 52, 1) /* PARENT_LOCATION_INT */
     , (45440, 93, 1044) /* PHYSICS_STATE_INT */
     , (45440, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45440, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45440, 13, True) /* ETHEREAL_BOOL */
     , (45440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45440, 19, True) /* ATTACKABLE_BOOL */
     , (45440, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45440, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45440, 0, 83897120, 83897120);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45440, 0, 16792024);


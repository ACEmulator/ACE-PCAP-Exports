/* Weenie - MeleeWeapons - Acid Dolabra (30562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30562, 'axedolabraacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30562, 18, 30562, 270762648, NULL, NULL, 63521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30562, 1, 'Acid Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30562, 8, 100686924) /* ICON_DID */
     , (30562, 1, 33559455) /* SETUP_DID */
     , (30562, 3, 536870932) /* SOUND_TABLE_DID */
     , (30562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30562, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30562, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30562, 1, 1) /* ITEM_TYPE_INT */
     , (30562, 5, 800) /* ENCUMB_VAL_INT */
     , (30562, 51, 1) /* COMBAT_USE_INT */
     , (30562, 18, 256) /* UI_EFFECTS_INT */
     , (30562, 151, 2) /* HOOK_TYPE_INT */
     , (30562, 16, 1) /* ITEM_USEABLE_INT */
     , (30562, 9, 1048576) /* LOCATIONS_INT */
     , (30562, 19, 360) /* VALUE_INT */
     , (30562, 52, 1) /* PARENT_LOCATION_INT */
     , (30562, 93, 1044) /* PHYSICS_STATE_INT */
     , (30562, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30562, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30562, 13, True) /* ETHEREAL_BOOL */
     , (30562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30562, 19, True) /* ATTACKABLE_BOOL */
     , (30562, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30562, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30562, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30562, 0, 16791840);


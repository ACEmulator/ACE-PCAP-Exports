/* Weenie - MeleeWeapons - Shadowfire Isparian Two Handed Sword (46394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46394, 'ace46394-shadowfireispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46394, 18, 46394, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46394, 1, 'Shadowfire Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46394, 8, 100692948) /* ICON_DID */
     , (46394, 1, 33559825) /* SETUP_DID */
     , (46394, 3, 536870932) /* SOUND_TABLE_DID */
     , (46394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46394, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46394, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46394, 1, 1) /* ITEM_TYPE_INT */
     , (46394, 5, 650) /* ENCUMB_VAL_INT */
     , (46394, 51, 5) /* COMBAT_USE_INT */
     , (46394, 18, 1) /* UI_EFFECTS_INT */
     , (46394, 151, 2) /* HOOK_TYPE_INT */
     , (46394, 16, 1) /* ITEM_USEABLE_INT */
     , (46394, 9, 33554432) /* LOCATIONS_INT */
     , (46394, 19, 10000) /* VALUE_INT */
     , (46394, 52, 1) /* PARENT_LOCATION_INT */
     , (46394, 93, 1044) /* PHYSICS_STATE_INT */
     , (46394, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46394, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46394, 13, True) /* ETHEREAL_BOOL */
     , (46394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46394, 19, True) /* ATTACKABLE_BOOL */
     , (46394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46394, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46394, 0, 83889237, 83889688)
     , (46394, 0, 83889235, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46394, 0, 16783995);


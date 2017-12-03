/* Weenie - MeleeWeapons - Lightning Jo (22155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22155, 'joelectricnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22155, 67108882, 22155, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22155, 1, 'Lightning Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22155, 8, 100673624) /* ICON_DID */
     , (22155, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (22155, 1, 33558079) /* SETUP_DID */
     , (22155, 3, 536870932) /* SOUND_TABLE_DID */
     , (22155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22155, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22155, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22155, 1, 1) /* ITEM_TYPE_INT */
     , (22155, 5, 258) /* ENCUMB_VAL_INT */
     , (22155, 51, 1) /* COMBAT_USE_INT */
     , (22155, 18, 65) /* UI_EFFECTS_INT */
     , (22155, 151, 2) /* HOOK_TYPE_INT */
     , (22155, 131, 77) /* MATERIAL_TYPE_INT */
     , (22155, 16, 1) /* ITEM_USEABLE_INT */
     , (22155, 9, 1048576) /* LOCATIONS_INT */
     , (22155, 19, 8958) /* VALUE_INT */
     , (22155, 93, 1044) /* PHYSICS_STATE_INT */
     , (22155, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22155, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22155, 13, True) /* ETHEREAL_BOOL */
     , (22155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22155, 19, True) /* ATTACKABLE_BOOL */
     , (22155, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22155, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22155, 0, 83894357, 83894357)
     , (22155, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22155, 0, 16788504);


/* Weenie - MeleeWeapons - Frost Jo (22157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22157, 'jofrostnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22157, 67108882, 22157, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22157, 1, 'Frost Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22157, 8, 100673624) /* ICON_DID */
     , (22157, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (22157, 1, 33558078) /* SETUP_DID */
     , (22157, 3, 536870932) /* SOUND_TABLE_DID */
     , (22157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22157, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22157, 1, 1) /* ITEM_TYPE_INT */
     , (22157, 5, 265) /* ENCUMB_VAL_INT */
     , (22157, 51, 1) /* COMBAT_USE_INT */
     , (22157, 18, 129) /* UI_EFFECTS_INT */
     , (22157, 151, 2) /* HOOK_TYPE_INT */
     , (22157, 131, 74) /* MATERIAL_TYPE_INT */
     , (22157, 16, 1) /* ITEM_USEABLE_INT */
     , (22157, 9, 1048576) /* LOCATIONS_INT */
     , (22157, 19, 8236) /* VALUE_INT */
     , (22157, 93, 1044) /* PHYSICS_STATE_INT */
     , (22157, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22157, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22157, 13, True) /* ETHEREAL_BOOL */
     , (22157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22157, 19, True) /* ATTACKABLE_BOOL */
     , (22157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22157, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22157, 0, 83894357, 83894357)
     , (22157, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22157, 0, 16788504);


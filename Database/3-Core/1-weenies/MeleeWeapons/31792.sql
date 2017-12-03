/* Weenie - MeleeWeapons - Frost Stick (31792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31792, 'ace31792-froststick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31792, 18, 31792, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31792, 1, 'Frost Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31792, 8, 100687991) /* ICON_DID */
     , (31792, 1, 33559647) /* SETUP_DID */
     , (31792, 3, 536870932) /* SOUND_TABLE_DID */
     , (31792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31792, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31792, 1, 1) /* ITEM_TYPE_INT */
     , (31792, 5, 325) /* ENCUMB_VAL_INT */
     , (31792, 51, 1) /* COMBAT_USE_INT */
     , (31792, 18, 129) /* UI_EFFECTS_INT */
     , (31792, 151, 2) /* HOOK_TYPE_INT */
     , (31792, 131, 23) /* MATERIAL_TYPE_INT */
     , (31792, 16, 1) /* ITEM_USEABLE_INT */
     , (31792, 9, 1048576) /* LOCATIONS_INT */
     , (31792, 19, 14438) /* VALUE_INT */
     , (31792, 93, 1044) /* PHYSICS_STATE_INT */
     , (31792, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31792, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31792, 13, True) /* ETHEREAL_BOOL */
     , (31792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31792, 19, True) /* ATTACKABLE_BOOL */
     , (31792, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31792, 67116700, 1, 100)
     , (31792, 67116703, 101, 100)
     , (31792, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31792, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31792, 0, 16792611);


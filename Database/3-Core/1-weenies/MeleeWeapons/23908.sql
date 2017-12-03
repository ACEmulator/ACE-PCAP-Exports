/* Weenie - MeleeWeapons - Assault Axe (23908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23908, 'axetumerokwarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23908, 18, 23908, 270615192, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23908, 1, 'Assault Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23908, 8, 100671742) /* ICON_DID */
     , (23908, 1, 33557200) /* SETUP_DID */
     , (23908, 3, 536870932) /* SOUND_TABLE_DID */
     , (23908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23908, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (23908, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23908, 1, 1) /* ITEM_TYPE_INT */
     , (23908, 5, 600) /* ENCUMB_VAL_INT */
     , (23908, 51, 1) /* COMBAT_USE_INT */
     , (23908, 18, 1) /* UI_EFFECTS_INT */
     , (23908, 151, 2) /* HOOK_TYPE_INT */
     , (23908, 16, 1) /* ITEM_USEABLE_INT */
     , (23908, 9, 1048576) /* LOCATIONS_INT */
     , (23908, 19, 5000) /* VALUE_INT */
     , (23908, 93, 3092) /* PHYSICS_STATE_INT */
     , (23908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23908, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23908, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23908, 13, True) /* ETHEREAL_BOOL */
     , (23908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23908, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23908, 19, True) /* ATTACKABLE_BOOL */
     , (23908, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23908, 67111924, 0, 0);


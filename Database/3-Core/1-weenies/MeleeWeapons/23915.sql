/* Weenie - MeleeWeapons - Assault Staff (23915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23915, 'stafftumerokwarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23915, 18, 23915, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23915, 1, 'Assault Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23915, 8, 100671748) /* ICON_DID */
     , (23915, 1, 33557206) /* SETUP_DID */
     , (23915, 3, 536870932) /* SOUND_TABLE_DID */
     , (23915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23915, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23915, 1, 1) /* ITEM_TYPE_INT */
     , (23915, 5, 400) /* ENCUMB_VAL_INT */
     , (23915, 51, 1) /* COMBAT_USE_INT */
     , (23915, 18, 1) /* UI_EFFECTS_INT */
     , (23915, 151, 2) /* HOOK_TYPE_INT */
     , (23915, 16, 1) /* ITEM_USEABLE_INT */
     , (23915, 9, 1048576) /* LOCATIONS_INT */
     , (23915, 19, 5000) /* VALUE_INT */
     , (23915, 93, 3092) /* PHYSICS_STATE_INT */
     , (23915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23915, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23915, 13, True) /* ETHEREAL_BOOL */
     , (23915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23915, 19, True) /* ATTACKABLE_BOOL */
     , (23915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23915, 67111924, 0, 0);


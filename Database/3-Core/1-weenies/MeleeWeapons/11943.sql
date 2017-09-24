/* Weenie - MeleeWeapons - Assault Mace (11943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11943, 'macetumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11943, 18, 11943, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11943, 1, 'Assault Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11943, 8, 100671746) /* ICON_DID */
     , (11943, 1, 33557204) /* SETUP_DID */
     , (11943, 3, 536870932) /* SOUND_TABLE_DID */
     , (11943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11943, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11943, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11943, 1, 1) /* ITEM_TYPE_INT */
     , (11943, 5, 600) /* ENCUMB_VAL_INT */
     , (11943, 51, 1) /* COMBAT_USE_INT */
     , (11943, 18, 1) /* UI_EFFECTS_INT */
     , (11943, 151, 2) /* HOOK_TYPE_INT */
     , (11943, 16, 1) /* ITEM_USEABLE_INT */
     , (11943, 9, 1048576) /* LOCATIONS_INT */
     , (11943, 19, 5000) /* VALUE_INT */
     , (11943, 52, 1) /* PARENT_LOCATION_INT */
     , (11943, 93, 3092) /* PHYSICS_STATE_INT */
     , (11943, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11943, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11943, 13, True) /* ETHEREAL_BOOL */
     , (11943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11943, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11943, 19, True) /* ATTACKABLE_BOOL */
     , (11943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11943, 67111924, 0, 0);


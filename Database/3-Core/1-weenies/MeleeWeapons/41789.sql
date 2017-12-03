/* Weenie - MeleeWeapons - Singularity Greatsword (41789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41789, 'ace41789-singularitygreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41789, 18, 41789, 2179728, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41789, 1, 'Singularity Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41789, 8, 100690839) /* ICON_DID */
     , (41789, 1, 33556969) /* SETUP_DID */
     , (41789, 3, 536870932) /* SOUND_TABLE_DID */
     , (41789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41789, 1, 1) /* ITEM_TYPE_INT */
     , (41789, 5, 450) /* ENCUMB_VAL_INT */
     , (41789, 51, 5) /* COMBAT_USE_INT */
     , (41789, 18, 1) /* UI_EFFECTS_INT */
     , (41789, 16, 1) /* ITEM_USEABLE_INT */
     , (41789, 9, 33554432) /* LOCATIONS_INT */
     , (41789, 93, 1044) /* PHYSICS_STATE_INT */
     , (41789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41789, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41789, 13, True) /* ETHEREAL_BOOL */
     , (41789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41789, 19, True) /* ATTACKABLE_BOOL */
     , (41789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41789, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41789, 0, 83889235, 83889235)
     , (41789, 0, 83889236, 83889236)
     , (41789, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41789, 0, 16777880);


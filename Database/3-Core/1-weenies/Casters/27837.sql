/* Weenie - Casters - Bound Singularity Scepter of Life Magic (27837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27837, 'sceptersingularitylifenew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27837, 18, 27837, 271286416, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27837, 1, 'Bound Singularity Scepter of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27837, 8, 100676590) /* ICON_DID */
     , (27837, 1, 33558795) /* SETUP_DID */
     , (27837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27837, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27837, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27837, 1, 32768) /* ITEM_TYPE_INT */
     , (27837, 5, 400) /* ENCUMB_VAL_INT */
     , (27837, 18, 1) /* UI_EFFECTS_INT */
     , (27837, 151, 2) /* HOOK_TYPE_INT */
     , (27837, 94, 16) /* TARGET_TYPE_INT */
     , (27837, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27837, 9, 16777216) /* LOCATIONS_INT */
     , (27837, 52, 1) /* PARENT_LOCATION_INT */
     , (27837, 93, 1044) /* PHYSICS_STATE_INT */
     , (27837, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27837, 13, True) /* ETHEREAL_BOOL */
     , (27837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27837, 19, True) /* ATTACKABLE_BOOL */
     , (27837, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27837, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27837, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27837, 0, 16778510);


/* Weenie - Casters - Essence Flare (8669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8669, 'wisporb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8669, 18, 8669, 271138968, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8669, 1, 'Essence Flare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8669, 8, 100671241) /* ICON_DID */
     , (8669, 1, 33556935) /* SETUP_DID */
     , (8669, 3, 536870932) /* SOUND_TABLE_DID */
     , (8669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8669, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8669, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8669, 1, 32768) /* ITEM_TYPE_INT */
     , (8669, 5, 50) /* ENCUMB_VAL_INT */
     , (8669, 18, 1) /* UI_EFFECTS_INT */
     , (8669, 151, 2) /* HOOK_TYPE_INT */
     , (8669, 94, 16) /* TARGET_TYPE_INT */
     , (8669, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8669, 9, 16777216) /* LOCATIONS_INT */
     , (8669, 19, 600) /* VALUE_INT */
     , (8669, 93, 3092) /* PHYSICS_STATE_INT */
     , (8669, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8669, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8669, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8669, 13, True) /* ETHEREAL_BOOL */
     , (8669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8669, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8669, 19, True) /* ATTACKABLE_BOOL */
     , (8669, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8669, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8669, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8669, 0, 16778862);


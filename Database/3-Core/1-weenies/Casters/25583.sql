/* Weenie - Casters - Polestar (25583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25583, 'staffdain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25583, 18, 25583, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25583, 1, 'Polestar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25583, 8, 100675046) /* ICON_DID */
     , (25583, 1, 33558500) /* SETUP_DID */
     , (25583, 3, 536870932) /* SOUND_TABLE_DID */
     , (25583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25583, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25583, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25583, 1, 32768) /* ITEM_TYPE_INT */
     , (25583, 5, 400) /* ENCUMB_VAL_INT */
     , (25583, 18, 1) /* UI_EFFECTS_INT */
     , (25583, 151, 2) /* HOOK_TYPE_INT */
     , (25583, 94, 16) /* TARGET_TYPE_INT */
     , (25583, 16, 6291460) /* ITEM_USEABLE_INT */
     , (25583, 9, 16777216) /* LOCATIONS_INT */
     , (25583, 19, 14250) /* VALUE_INT */
     , (25583, 52, 1) /* PARENT_LOCATION_INT */
     , (25583, 93, 3092) /* PHYSICS_STATE_INT */
     , (25583, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25583, 13, True) /* ETHEREAL_BOOL */
     , (25583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25583, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25583, 19, True) /* ATTACKABLE_BOOL */
     , (25583, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25583, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25583, 0, 83893314, 83893314)
     , (25583, 0, 83894158, 83894158)
     , (25583, 0, 83889679, 83889679);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25583, 0, 16789633);


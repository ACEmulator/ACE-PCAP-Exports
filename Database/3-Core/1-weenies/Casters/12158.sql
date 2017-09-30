/* Weenie - Casters - Imbued Asteliary Orb (12158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12158, 'orbasteliaryimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12158, 18, 12158, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12158, 1, 'Imbued Asteliary Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12158, 8, 100672137) /* ICON_DID */
     , (12158, 1, 33557354) /* SETUP_DID */
     , (12158, 3, 536870932) /* SOUND_TABLE_DID */
     , (12158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12158, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12158, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12158, 1, 32768) /* ITEM_TYPE_INT */
     , (12158, 5, 100) /* ENCUMB_VAL_INT */
     , (12158, 18, 1) /* UI_EFFECTS_INT */
     , (12158, 151, 2) /* HOOK_TYPE_INT */
     , (12158, 94, 16) /* TARGET_TYPE_INT */
     , (12158, 16, 6291464) /* ITEM_USEABLE_INT */
     , (12158, 9, 16777216) /* LOCATIONS_INT */
     , (12158, 19, 3000) /* VALUE_INT */
     , (12158, 52, 1) /* PARENT_LOCATION_INT */
     , (12158, 93, 3092) /* PHYSICS_STATE_INT */
     , (12158, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12158, 13, True) /* ETHEREAL_BOOL */
     , (12158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12158, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12158, 19, True) /* ATTACKABLE_BOOL */
     , (12158, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12158, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12158, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12158, 0, 16787360);


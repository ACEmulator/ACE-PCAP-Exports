/* Weenie - Casters - Globe of Auberean (9047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9047, 'globeauberean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9047, 18, 9047, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9047, 1, 'Globe of Auberean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9047, 8, 100671368) /* ICON_DID */
     , (9047, 1, 33556967) /* SETUP_DID */
     , (9047, 3, 536870932) /* SOUND_TABLE_DID */
     , (9047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9047, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9047, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9047, 1, 32768) /* ITEM_TYPE_INT */
     , (9047, 5, 10) /* ENCUMB_VAL_INT */
     , (9047, 18, 1) /* UI_EFFECTS_INT */
     , (9047, 151, 1) /* HOOK_TYPE_INT */
     , (9047, 94, 16) /* TARGET_TYPE_INT */
     , (9047, 16, 1) /* ITEM_USEABLE_INT */
     , (9047, 9, 16777216) /* LOCATIONS_INT */
     , (9047, 19, 10) /* VALUE_INT */
     , (9047, 52, 1) /* PARENT_LOCATION_INT */
     , (9047, 93, 1044) /* PHYSICS_STATE_INT */
     , (9047, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9047, 13, True) /* ETHEREAL_BOOL */
     , (9047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9047, 19, True) /* ATTACKABLE_BOOL */
     , (9047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9047, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9047, 0, 83893054, 83893054)
     , (9047, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9047, 0, 16785592);


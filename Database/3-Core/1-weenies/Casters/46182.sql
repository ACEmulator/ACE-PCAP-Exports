/* Weenie - Casters - Major Chilling Isparian Wand (46182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46182, 'ace46182-majorchillingisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46182, 18, 46182, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46182, 1, 'Major Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46182, 8, 100672989) /* ICON_DID */
     , (46182, 1, 33557781) /* SETUP_DID */
     , (46182, 3, 536870932) /* SOUND_TABLE_DID */
     , (46182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46182, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46182, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46182, 1, 32768) /* ITEM_TYPE_INT */
     , (46182, 5, 150) /* ENCUMB_VAL_INT */
     , (46182, 18, 1) /* UI_EFFECTS_INT */
     , (46182, 151, 2) /* HOOK_TYPE_INT */
     , (46182, 94, 16) /* TARGET_TYPE_INT */
     , (46182, 16, 1) /* ITEM_USEABLE_INT */
     , (46182, 9, 16777216) /* LOCATIONS_INT */
     , (46182, 19, 8000) /* VALUE_INT */
     , (46182, 52, 1) /* PARENT_LOCATION_INT */
     , (46182, 93, 1044) /* PHYSICS_STATE_INT */
     , (46182, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46182, 13, True) /* ETHEREAL_BOOL */
     , (46182, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46182, 19, True) /* ATTACKABLE_BOOL */
     , (46182, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46182, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46182, 0, 83889237, 83889237)
     , (46182, 0, 83889688, 83889688)
     , (46182, 0, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46182, 0, 16787901);


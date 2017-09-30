/* Weenie - Casters - Society Wand Of Lightning (8751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8751, 'wandlightningnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8751, 18, 8751, 275480600, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8751, 1, 'Society Wand Of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8751, 8, 100668799) /* ICON_DID */
     , (8751, 1, 33558231) /* SETUP_DID */
     , (8751, 3, 536870932) /* SOUND_TABLE_DID */
     , (8751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8751, 28, 76) /* SPELL_DID - LightningBolt2_SpellID */
     , (8751, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8751, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8751, 1, 32768) /* ITEM_TYPE_INT */
     , (8751, 5, 100) /* ENCUMB_VAL_INT */
     , (8751, 151, 2) /* HOOK_TYPE_INT */
     , (8751, 94, 16) /* TARGET_TYPE_INT */
     , (8751, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8751, 9, 16777216) /* LOCATIONS_INT */
     , (8751, 19, 1) /* VALUE_INT */
     , (8751, 52, 1) /* PARENT_LOCATION_INT */
     , (8751, 93, 1044) /* PHYSICS_STATE_INT */
     , (8751, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8751, 13, True) /* ETHEREAL_BOOL */
     , (8751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8751, 19, True) /* ATTACKABLE_BOOL */
     , (8751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8751, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8751, 0, 83889679, 83889679)
     , (8751, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8751, 0, 16778603);


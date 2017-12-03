/* Weenie - MiscObjects - Shard of Corcima's Armor (30545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30545, 'trophymetalshardcorcima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30545, 18, 30545, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30545, 1, 'Shard of Corcima''s Armor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30545, 8, 100686913) /* ICON_DID */
     , (30545, 1, 33554817) /* SETUP_DID */
     , (30545, 3, 536870932) /* SOUND_TABLE_DID */
     , (30545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30545, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30545, 1, 128) /* ITEM_TYPE_INT */
     , (30545, 5, 200) /* ENCUMB_VAL_INT */
     , (30545, 16, 1) /* ITEM_USEABLE_INT */
     , (30545, 93, 1044) /* PHYSICS_STATE_INT */
     , (30545, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30545, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30545, 13, True) /* ETHEREAL_BOOL */
     , (30545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30545, 19, True) /* ATTACKABLE_BOOL */
     , (30545, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30545, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30545, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30545, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30545, 16, 'A shard of General Corcima''s own battle armor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30545, 33, 1) /* BONDED_INT */
     , (30545, 114, 1) /* ATTUNED_INT */
     , (30545, 19, 0) /* VALUE_INT */
     , (30545, 5, 200) /* ENCUMB_VAL_INT */;


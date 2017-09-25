/* Weenie - MiscObjects - Mire Witch Loincloth (27900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27900, 'girthmirewitchnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27900, 18, 27900, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27900, 1, 'Mire Witch Loincloth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27900, 8, 100676606) /* ICON_DID */
     , (27900, 1, 33554647) /* SETUP_DID */
     , (27900, 3, 536870932) /* SOUND_TABLE_DID */
     , (27900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27900, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27900, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27900, 1, 128) /* ITEM_TYPE_INT */
     , (27900, 5, 10) /* ENCUMB_VAL_INT */
     , (27900, 16, 1) /* ITEM_USEABLE_INT */
     , (27900, 19, 10) /* VALUE_INT */
     , (27900, 93, 1044) /* PHYSICS_STATE_INT */
     , (27900, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27900, 13, True) /* ETHEREAL_BOOL */
     , (27900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27900, 19, True) /* ATTACKABLE_BOOL */
     , (27900, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27900, 67115217, 72, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27900, 0, 83889072, 83895356)
     , (27900, 0, 83889342, 83895356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27900, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27900, 16, 'This is a relic of the Mosswarts. It appears to be nothing more than a simple cloth loincloth. A foul smelling and uncared for, loincloth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27900, 33, 1) /* BONDED_INT */
     , (27900, 114, 1) /* ATTUNED_INT */
     , (27900, 19, 10) /* VALUE_INT */
     , (27900, 5, 10) /* ENCUMB_VAL_INT */;


/* Weenie - MiscObjects - Repugnant Eater Ripper Plaque (31606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31606, 'ace31606-repugnanteaterripperplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31606, 67108882, 31606, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31606, 1, 'Repugnant Eater Ripper Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31606, 8, 100677365) /* ICON_DID */
     , (31606, 52, 100687688) /* ICON_UNDERLAY_DID */
     , (31606, 1, 33559570) /* SETUP_DID */
     , (31606, 3, 536870932) /* SOUND_TABLE_DID */
     , (31606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31606, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31606, 1, 128) /* ITEM_TYPE_INT */
     , (31606, 5, 5) /* ENCUMB_VAL_INT */
     , (31606, 151, 2) /* HOOK_TYPE_INT */
     , (31606, 16, 1) /* ITEM_USEABLE_INT */
     , (31606, 93, 1044) /* PHYSICS_STATE_INT */
     , (31606, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31606, 13, True) /* ETHEREAL_BOOL */
     , (31606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31606, 19, True) /* ATTACKABLE_BOOL */
     , (31606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31606, 67111924, 0, 0);


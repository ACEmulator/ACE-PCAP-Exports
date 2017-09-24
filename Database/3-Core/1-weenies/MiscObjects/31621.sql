/* Weenie - MiscObjects - Polar Ursuin Pounder Plaque (31621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31621, 'ace31621-polarursuinpounderplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31621, 67108882, 31621, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31621, 1, 'Polar Ursuin Pounder Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31621, 8, 100670959) /* ICON_DID */
     , (31621, 52, 100687690) /* ICON_UNDERLAY_DID */
     , (31621, 1, 33559570) /* SETUP_DID */
     , (31621, 3, 536870932) /* SOUND_TABLE_DID */
     , (31621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31621, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31621, 1, 128) /* ITEM_TYPE_INT */
     , (31621, 5, 5) /* ENCUMB_VAL_INT */
     , (31621, 151, 2) /* HOOK_TYPE_INT */
     , (31621, 16, 1) /* ITEM_USEABLE_INT */
     , (31621, 93, 1044) /* PHYSICS_STATE_INT */
     , (31621, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31621, 13, True) /* ETHEREAL_BOOL */
     , (31621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31621, 19, True) /* ATTACKABLE_BOOL */
     , (31621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31621, 67111921, 0, 0);


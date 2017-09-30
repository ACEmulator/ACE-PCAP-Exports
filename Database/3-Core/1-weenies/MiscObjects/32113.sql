/* Weenie - MiscObjects - Siraluun Slasher Plaque (32113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32113, 'ace32113-siraluunslasherplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32113, 67108882, 32113, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32113, 1, 'Siraluun Slasher Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32113, 8, 100671751) /* ICON_DID */
     , (32113, 52, 100687684) /* ICON_UNDERLAY_DID */
     , (32113, 1, 33559570) /* SETUP_DID */
     , (32113, 3, 536870932) /* SOUND_TABLE_DID */
     , (32113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32113, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32113, 1, 128) /* ITEM_TYPE_INT */
     , (32113, 5, 5) /* ENCUMB_VAL_INT */
     , (32113, 151, 2) /* HOOK_TYPE_INT */
     , (32113, 16, 1) /* ITEM_USEABLE_INT */
     , (32113, 93, 1044) /* PHYSICS_STATE_INT */
     , (32113, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32113, 13, True) /* ETHEREAL_BOOL */
     , (32113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32113, 19, True) /* ATTACKABLE_BOOL */
     , (32113, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32113, 67111923, 0, 0);


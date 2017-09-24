/* Weenie - MiscObjects - Pest Control Plaque (32720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32720, 'ace32720-pestcontrolplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32720, 67108882, 32720, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32720, 1, 'Pest Control Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32720, 8, 100667623) /* ICON_DID */
     , (32720, 52, 100687686) /* ICON_UNDERLAY_DID */
     , (32720, 1, 33559570) /* SETUP_DID */
     , (32720, 3, 536870932) /* SOUND_TABLE_DID */
     , (32720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32720, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32720, 1, 128) /* ITEM_TYPE_INT */
     , (32720, 5, 5) /* ENCUMB_VAL_INT */
     , (32720, 151, 2) /* HOOK_TYPE_INT */
     , (32720, 16, 1) /* ITEM_USEABLE_INT */
     , (32720, 93, 1044) /* PHYSICS_STATE_INT */
     , (32720, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32720, 13, True) /* ETHEREAL_BOOL */
     , (32720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32720, 19, True) /* ATTACKABLE_BOOL */
     , (32720, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32720, 67111923, 0, 0);


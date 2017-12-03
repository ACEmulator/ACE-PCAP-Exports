/* Weenie - MiscObjects - Blood Shreth Butcher Plaque (31617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31617, 'ace31617-bloodshrethbutcherplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31617, 67108882, 31617, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31617, 1, 'Blood Shreth Butcher Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31617, 8, 100669720) /* ICON_DID */
     , (31617, 52, 100687686) /* ICON_UNDERLAY_DID */
     , (31617, 1, 33559570) /* SETUP_DID */
     , (31617, 3, 536870932) /* SOUND_TABLE_DID */
     , (31617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31617, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31617, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31617, 1, 128) /* ITEM_TYPE_INT */
     , (31617, 5, 5) /* ENCUMB_VAL_INT */
     , (31617, 151, 2) /* HOOK_TYPE_INT */
     , (31617, 16, 1) /* ITEM_USEABLE_INT */
     , (31617, 93, 1044) /* PHYSICS_STATE_INT */
     , (31617, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31617, 13, True) /* ETHEREAL_BOOL */
     , (31617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31617, 19, True) /* ATTACKABLE_BOOL */
     , (31617, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31617, 67111919, 0, 0);


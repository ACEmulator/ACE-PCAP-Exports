/* Weenie - MiscObjects - Nymph Maniac Plaque (32722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32722, 'ace32722-nymphmaniacplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32722, 67108882, 32722, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32722, 1, 'Nymph Maniac Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32722, 8, 100667623) /* ICON_DID */
     , (32722, 52, 100687686) /* ICON_UNDERLAY_DID */
     , (32722, 1, 33559570) /* SETUP_DID */
     , (32722, 3, 536870932) /* SOUND_TABLE_DID */
     , (32722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32722, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32722, 1, 128) /* ITEM_TYPE_INT */
     , (32722, 5, 5) /* ENCUMB_VAL_INT */
     , (32722, 151, 2) /* HOOK_TYPE_INT */
     , (32722, 16, 1) /* ITEM_USEABLE_INT */
     , (32722, 93, 1044) /* PHYSICS_STATE_INT */
     , (32722, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32722, 13, True) /* ETHEREAL_BOOL */
     , (32722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32722, 19, True) /* ATTACKABLE_BOOL */
     , (32722, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32722, 67111923, 0, 0);


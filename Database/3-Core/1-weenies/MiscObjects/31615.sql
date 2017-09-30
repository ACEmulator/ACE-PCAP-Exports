/* Weenie - MiscObjects - Polardillo Pummeler Plaque (31615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31615, 'ace31615-polardillopummelerplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31615, 67108882, 31615, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31615, 1, 'Polardillo Pummeler Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31615, 8, 100667935) /* ICON_DID */
     , (31615, 52, 100687686) /* ICON_UNDERLAY_DID */
     , (31615, 1, 33559570) /* SETUP_DID */
     , (31615, 3, 536870932) /* SOUND_TABLE_DID */
     , (31615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31615, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31615, 1, 128) /* ITEM_TYPE_INT */
     , (31615, 5, 5) /* ENCUMB_VAL_INT */
     , (31615, 151, 2) /* HOOK_TYPE_INT */
     , (31615, 16, 1) /* ITEM_USEABLE_INT */
     , (31615, 93, 1044) /* PHYSICS_STATE_INT */
     , (31615, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31615, 13, True) /* ETHEREAL_BOOL */
     , (31615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31615, 19, True) /* ATTACKABLE_BOOL */
     , (31615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31615, 67111919, 0, 0);


/* Weenie - MiscObjects - Man-At-Arms Thrasher Plaque (32111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32111, 'ace32111-manatarmsthrasherplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32111, 67108882, 32111, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32111, 1, 'Man-At-Arms Thrasher Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32111, 8, 100688467) /* ICON_DID */
     , (32111, 52, 100687690) /* ICON_UNDERLAY_DID */
     , (32111, 1, 33559570) /* SETUP_DID */
     , (32111, 3, 536870932) /* SOUND_TABLE_DID */
     , (32111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32111, 1, 128) /* ITEM_TYPE_INT */
     , (32111, 5, 5) /* ENCUMB_VAL_INT */
     , (32111, 151, 2) /* HOOK_TYPE_INT */
     , (32111, 16, 1) /* ITEM_USEABLE_INT */
     , (32111, 93, 1044) /* PHYSICS_STATE_INT */
     , (32111, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32111, 13, True) /* ETHEREAL_BOOL */
     , (32111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32111, 19, True) /* ATTACKABLE_BOOL */
     , (32111, 22, True) /* INSCRIBABLE_BOOL */;


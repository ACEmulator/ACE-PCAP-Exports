/* Weenie - MeleeWeapons - Star of Tukal (45448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45448, 'ace45448-staroftukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45448, 67108882, 45448, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45448, 1, 'Star of Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45448, 8, 100686739) /* ICON_DID */
     , (45448, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45448, 1, 33559378) /* SETUP_DID */
     , (45448, 3, 536870932) /* SOUND_TABLE_DID */
     , (45448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45448, 1, 1) /* ITEM_TYPE_INT */
     , (45448, 5, 850) /* ENCUMB_VAL_INT */
     , (45448, 51, 1) /* COMBAT_USE_INT */
     , (45448, 151, 2) /* HOOK_TYPE_INT */
     , (45448, 16, 1) /* ITEM_USEABLE_INT */
     , (45448, 9, 1048576) /* LOCATIONS_INT */
     , (45448, 19, 50000) /* VALUE_INT */
     , (45448, 52, 1) /* PARENT_LOCATION_INT */
     , (45448, 93, 1044) /* PHYSICS_STATE_INT */
     , (45448, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45448, 13, True) /* ETHEREAL_BOOL */
     , (45448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45448, 19, True) /* ATTACKABLE_BOOL */
     , (45448, 22, True) /* INSCRIBABLE_BOOL */;


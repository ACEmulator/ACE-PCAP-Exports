/* Weenie - MeleeWeapons - Thorn Dagger (52636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52636, 'ace52636-thorndagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52636, 1073741842, 52636, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52636, 1, 'Thorn Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52636, 8, 100693345) /* ICON_DID */
     , (52636, 1, 33561676) /* SETUP_DID */
     , (52636, 3, 536870932) /* SOUND_TABLE_DID */
     , (52636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52636, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52636, 1, 1) /* ITEM_TYPE_INT */
     , (52636, 5, 450) /* ENCUMB_VAL_INT */
     , (52636, 51, 1) /* COMBAT_USE_INT */
     , (52636, 151, 2) /* HOOK_TYPE_INT */
     , (52636, 16, 1) /* ITEM_USEABLE_INT */
     , (52636, 9, 1048576) /* LOCATIONS_INT */
     , (52636, 19, 460) /* VALUE_INT */
     , (52636, 52, 8) /* PARENT_LOCATION_INT */
     , (52636, 93, 1044) /* PHYSICS_STATE_INT */
     , (52636, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52636, 13, True) /* ETHEREAL_BOOL */
     , (52636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52636, 19, True) /* ATTACKABLE_BOOL */
     , (52636, 22, True) /* INSCRIBABLE_BOOL */
     , (52636, 130, True) /* AUTOWIELD_LEFT_BOOL */;


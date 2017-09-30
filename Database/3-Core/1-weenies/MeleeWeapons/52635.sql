/* Weenie - MeleeWeapons - Thorn Dagger (52635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52635, 'ace52635-thorndagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52635, 18, 52635, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52635, 1, 'Thorn Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52635, 8, 100693345) /* ICON_DID */
     , (52635, 1, 33561676) /* SETUP_DID */
     , (52635, 3, 536870932) /* SOUND_TABLE_DID */
     , (52635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52635, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52635, 1, 1) /* ITEM_TYPE_INT */
     , (52635, 5, 450) /* ENCUMB_VAL_INT */
     , (52635, 51, 1) /* COMBAT_USE_INT */
     , (52635, 151, 2) /* HOOK_TYPE_INT */
     , (52635, 16, 1) /* ITEM_USEABLE_INT */
     , (52635, 9, 1048576) /* LOCATIONS_INT */
     , (52635, 19, 460) /* VALUE_INT */
     , (52635, 52, 1) /* PARENT_LOCATION_INT */
     , (52635, 93, 1044) /* PHYSICS_STATE_INT */
     , (52635, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52635, 13, True) /* ETHEREAL_BOOL */
     , (52635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52635, 19, True) /* ATTACKABLE_BOOL */
     , (52635, 22, True) /* INSCRIBABLE_BOOL */;


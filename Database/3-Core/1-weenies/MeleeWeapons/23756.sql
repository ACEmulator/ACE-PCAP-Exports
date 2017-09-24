/* Weenie - MeleeWeapons - Lugian Hammer (23756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23756, 'lugianhammermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23756, 18, 23756, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23756, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23756, 8, 100667619) /* ICON_DID */
     , (23756, 1, 33554766) /* SETUP_DID */
     , (23756, 3, 536870932) /* SOUND_TABLE_DID */
     , (23756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23756, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23756, 1, 1) /* ITEM_TYPE_INT */
     , (23756, 5, 4600) /* ENCUMB_VAL_INT */
     , (23756, 51, 1) /* COMBAT_USE_INT */
     , (23756, 151, 2) /* HOOK_TYPE_INT */
     , (23756, 16, 1) /* ITEM_USEABLE_INT */
     , (23756, 9, 1048576) /* LOCATIONS_INT */
     , (23756, 19, 450) /* VALUE_INT */
     , (23756, 52, 1) /* PARENT_LOCATION_INT */
     , (23756, 93, 1044) /* PHYSICS_STATE_INT */
     , (23756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23756, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23756, 13, True) /* ETHEREAL_BOOL */
     , (23756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23756, 19, True) /* ATTACKABLE_BOOL */
     , (23756, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - MeleeWeapons - Lugian Mace (24886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24886, 'lugianmaceuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24886, 18, 24886, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24886, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24886, 8, 100667588) /* ICON_DID */
     , (24886, 1, 33554747) /* SETUP_DID */
     , (24886, 3, 536870932) /* SOUND_TABLE_DID */
     , (24886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24886, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24886, 1, 1) /* ITEM_TYPE_INT */
     , (24886, 5, 5200) /* ENCUMB_VAL_INT */
     , (24886, 51, 1) /* COMBAT_USE_INT */
     , (24886, 151, 2) /* HOOK_TYPE_INT */
     , (24886, 16, 1) /* ITEM_USEABLE_INT */
     , (24886, 9, 1048576) /* LOCATIONS_INT */
     , (24886, 19, 500) /* VALUE_INT */
     , (24886, 52, 1) /* PARENT_LOCATION_INT */
     , (24886, 93, 1044) /* PHYSICS_STATE_INT */
     , (24886, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24886, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24886, 13, True) /* ETHEREAL_BOOL */
     , (24886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24886, 19, True) /* ATTACKABLE_BOOL */
     , (24886, 22, True) /* INSCRIBABLE_BOOL */;


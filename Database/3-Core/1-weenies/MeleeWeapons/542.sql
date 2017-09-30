/* Weenie - MeleeWeapons - Lugian Hammer (542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (542, 'lugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (542, 18, 542, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (542, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (542, 8, 100667619) /* ICON_DID */
     , (542, 1, 33554766) /* SETUP_DID */
     , (542, 3, 536870932) /* SOUND_TABLE_DID */
     , (542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (542, 53, 1) /* PLACEMENT_POSITION_INT */
     , (542, 1, 1) /* ITEM_TYPE_INT */
     , (542, 5, 4600) /* ENCUMB_VAL_INT */
     , (542, 51, 1) /* COMBAT_USE_INT */
     , (542, 151, 2) /* HOOK_TYPE_INT */
     , (542, 16, 1) /* ITEM_USEABLE_INT */
     , (542, 9, 1048576) /* LOCATIONS_INT */
     , (542, 19, 450) /* VALUE_INT */
     , (542, 52, 1) /* PARENT_LOCATION_INT */
     , (542, 93, 1044) /* PHYSICS_STATE_INT */
     , (542, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (542, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (542, 13, True) /* ETHEREAL_BOOL */
     , (542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (542, 19, True) /* ATTACKABLE_BOOL */
     , (542, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - MeleeWeapons - Tree Trunk (27871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27871, 'maceguruktree3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27871, 18, 27871, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27871, 1, 'Tree Trunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27871, 8, 100676579) /* ICON_DID */
     , (27871, 1, 33558784) /* SETUP_DID */
     , (27871, 3, 536870932) /* SOUND_TABLE_DID */
     , (27871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27871, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27871, 1, 1) /* ITEM_TYPE_INT */
     , (27871, 5, 6400) /* ENCUMB_VAL_INT */
     , (27871, 51, 1) /* COMBAT_USE_INT */
     , (27871, 151, 2) /* HOOK_TYPE_INT */
     , (27871, 16, 1) /* ITEM_USEABLE_INT */
     , (27871, 9, 1048576) /* LOCATIONS_INT */
     , (27871, 19, 750) /* VALUE_INT */
     , (27871, 52, 1) /* PARENT_LOCATION_INT */
     , (27871, 93, 1044) /* PHYSICS_STATE_INT */
     , (27871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27871, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27871, 13, True) /* ETHEREAL_BOOL */
     , (27871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27871, 19, True) /* ATTACKABLE_BOOL */
     , (27871, 22, True) /* INSCRIBABLE_BOOL */;


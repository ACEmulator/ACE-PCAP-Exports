/* Weenie - MeleeWeapons - Tree Trunk (27872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27872, 'maceguruktree4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27872, 18, 27872, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27872, 1, 'Tree Trunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27872, 8, 100676579) /* ICON_DID */
     , (27872, 1, 33558784) /* SETUP_DID */
     , (27872, 3, 536870932) /* SOUND_TABLE_DID */
     , (27872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27872, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27872, 1, 1) /* ITEM_TYPE_INT */
     , (27872, 5, 6400) /* ENCUMB_VAL_INT */
     , (27872, 51, 1) /* COMBAT_USE_INT */
     , (27872, 151, 2) /* HOOK_TYPE_INT */
     , (27872, 16, 1) /* ITEM_USEABLE_INT */
     , (27872, 9, 1048576) /* LOCATIONS_INT */
     , (27872, 19, 750) /* VALUE_INT */
     , (27872, 52, 1) /* PARENT_LOCATION_INT */
     , (27872, 93, 1044) /* PHYSICS_STATE_INT */
     , (27872, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27872, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27872, 13, True) /* ETHEREAL_BOOL */
     , (27872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27872, 19, True) /* ATTACKABLE_BOOL */
     , (27872, 22, True) /* INSCRIBABLE_BOOL */;


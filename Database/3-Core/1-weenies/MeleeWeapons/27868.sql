/* Weenie - MeleeWeapons - Stone Axe (27868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27868, 'axegurukstone4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27868, 18, 27868, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27868, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27868, 8, 100676578) /* ICON_DID */
     , (27868, 1, 33558786) /* SETUP_DID */
     , (27868, 3, 536870932) /* SOUND_TABLE_DID */
     , (27868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27868, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27868, 1, 1) /* ITEM_TYPE_INT */
     , (27868, 5, 6400) /* ENCUMB_VAL_INT */
     , (27868, 51, 1) /* COMBAT_USE_INT */
     , (27868, 151, 2) /* HOOK_TYPE_INT */
     , (27868, 16, 1) /* ITEM_USEABLE_INT */
     , (27868, 9, 1048576) /* LOCATIONS_INT */
     , (27868, 19, 750) /* VALUE_INT */
     , (27868, 52, 1) /* PARENT_LOCATION_INT */
     , (27868, 93, 1044) /* PHYSICS_STATE_INT */
     , (27868, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27868, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27868, 13, True) /* ETHEREAL_BOOL */
     , (27868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27868, 19, True) /* ATTACKABLE_BOOL */
     , (27868, 22, True) /* INSCRIBABLE_BOOL */;


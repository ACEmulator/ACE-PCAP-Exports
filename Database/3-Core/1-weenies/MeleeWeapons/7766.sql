/* Weenie - MeleeWeapons - Tumerok Board with Nail (7766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7766, 'boardwithnailmedium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7766, 18, 7766, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7766, 1, 'Tumerok Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7766, 8, 100670757) /* ICON_DID */
     , (7766, 1, 33556638) /* SETUP_DID */
     , (7766, 3, 536870932) /* SOUND_TABLE_DID */
     , (7766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7766, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7766, 1, 1) /* ITEM_TYPE_INT */
     , (7766, 5, 600) /* ENCUMB_VAL_INT */
     , (7766, 51, 1) /* COMBAT_USE_INT */
     , (7766, 151, 2) /* HOOK_TYPE_INT */
     , (7766, 16, 1) /* ITEM_USEABLE_INT */
     , (7766, 9, 1048576) /* LOCATIONS_INT */
     , (7766, 19, 300) /* VALUE_INT */
     , (7766, 93, 1044) /* PHYSICS_STATE_INT */
     , (7766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7766, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7766, 13, True) /* ETHEREAL_BOOL */
     , (7766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7766, 19, True) /* ATTACKABLE_BOOL */
     , (7766, 22, True) /* INSCRIBABLE_BOOL */;


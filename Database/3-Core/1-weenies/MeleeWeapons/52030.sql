/* Weenie - MeleeWeapons - Board of Vulnerability (52030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52030, 'ace52030-boardofvulnerability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52030, 18, 52030, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52030, 1, 'Board of Vulnerability') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52030, 8, 100670758) /* ICON_DID */
     , (52030, 1, 33556638) /* SETUP_DID */
     , (52030, 3, 536870932) /* SOUND_TABLE_DID */
     , (52030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52030, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52030, 1, 1) /* ITEM_TYPE_INT */
     , (52030, 5, 3000) /* ENCUMB_VAL_INT */
     , (52030, 51, 1) /* COMBAT_USE_INT */
     , (52030, 16, 1) /* ITEM_USEABLE_INT */
     , (52030, 9, 1048576) /* LOCATIONS_INT */
     , (52030, 19, 600) /* VALUE_INT */
     , (52030, 52, 1) /* PARENT_LOCATION_INT */
     , (52030, 93, 1044) /* PHYSICS_STATE_INT */
     , (52030, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52030, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52030, 13, True) /* ETHEREAL_BOOL */
     , (52030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52030, 19, True) /* ATTACKABLE_BOOL */
     , (52030, 22, True) /* INSCRIBABLE_BOOL */;


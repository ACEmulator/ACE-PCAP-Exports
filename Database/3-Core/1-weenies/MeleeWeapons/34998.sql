/* Weenie - MeleeWeapons - Channeling Guruk Fist (34998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34998, 'ace34998-channelinggurukfist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34998, 18, 34998, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34998, 1, 'Channeling Guruk Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34998, 8, 100689318) /* ICON_DID */
     , (34998, 1, 33560185) /* SETUP_DID */
     , (34998, 3, 536870932) /* SOUND_TABLE_DID */
     , (34998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34998, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34998, 1, 1) /* ITEM_TYPE_INT */
     , (34998, 5, 135) /* ENCUMB_VAL_INT */
     , (34998, 51, 1) /* COMBAT_USE_INT */
     , (34998, 18, 1) /* UI_EFFECTS_INT */
     , (34998, 151, 2) /* HOOK_TYPE_INT */
     , (34998, 16, 1) /* ITEM_USEABLE_INT */
     , (34998, 9, 1048576) /* LOCATIONS_INT */
     , (34998, 19, 2500) /* VALUE_INT */
     , (34998, 52, 1) /* PARENT_LOCATION_INT */
     , (34998, 93, 1044) /* PHYSICS_STATE_INT */
     , (34998, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34998, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34998, 13, True) /* ETHEREAL_BOOL */
     , (34998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34998, 19, True) /* ATTACKABLE_BOOL */
     , (34998, 22, True) /* INSCRIBABLE_BOOL */;


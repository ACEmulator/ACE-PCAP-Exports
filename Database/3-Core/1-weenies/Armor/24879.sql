/* Weenie - Armor - Virindi Profatrix Mask (24879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24879, 'maskvirindiprofanenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24879, 18, 24879, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24879, 1, 'Virindi Profatrix Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24879, 8, 100674853) /* ICON_DID */
     , (24879, 1, 33558415) /* SETUP_DID */
     , (24879, 3, 536870932) /* SOUND_TABLE_DID */
     , (24879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24879, 1, 2) /* ITEM_TYPE_INT */
     , (24879, 5, 300) /* ENCUMB_VAL_INT */
     , (24879, 18, 1) /* UI_EFFECTS_INT */
     , (24879, 151, 2) /* HOOK_TYPE_INT */
     , (24879, 16, 1) /* ITEM_USEABLE_INT */
     , (24879, 9, 1) /* LOCATIONS_INT */
     , (24879, 19, 6000) /* VALUE_INT */
     , (24879, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24879, 93, 1044) /* PHYSICS_STATE_INT */
     , (24879, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24879, 13, True) /* ETHEREAL_BOOL */
     , (24879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24879, 19, True) /* ATTACKABLE_BOOL */
     , (24879, 22, True) /* INSCRIBABLE_BOOL */;


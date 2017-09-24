/* Weenie - Casters - Superb Isparian Wand (20169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20169, 'wandispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20169, 18, 20169, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20169, 1, 'Superb Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20169, 8, 100672990) /* ICON_DID */
     , (20169, 1, 33557731) /* SETUP_DID */
     , (20169, 3, 536870932) /* SOUND_TABLE_DID */
     , (20169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20169, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20169, 1, 32768) /* ITEM_TYPE_INT */
     , (20169, 5, 150) /* ENCUMB_VAL_INT */
     , (20169, 18, 1) /* UI_EFFECTS_INT */
     , (20169, 151, 2) /* HOOK_TYPE_INT */
     , (20169, 94, 16) /* TARGET_TYPE_INT */
     , (20169, 16, 1) /* ITEM_USEABLE_INT */
     , (20169, 9, 16777216) /* LOCATIONS_INT */
     , (20169, 19, 6000) /* VALUE_INT */
     , (20169, 93, 1044) /* PHYSICS_STATE_INT */
     , (20169, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20169, 13, True) /* ETHEREAL_BOOL */
     , (20169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20169, 19, True) /* ATTACKABLE_BOOL */
     , (20169, 22, True) /* INSCRIBABLE_BOOL */;


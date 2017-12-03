/* Weenie - WriteablesScrolls - Scroll of Tattercoat (20410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20410, 'scrollbrittlemail7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20410, 18, 20410, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20410, 1, 'Scroll of Tattercoat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20410, 8, 100676657) /* ICON_DID */
     , (20410, 1, 33554826) /* SETUP_DID */
     , (20410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20410, 28, 2100) /* SPELL_DID - Brittlemail7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20410, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20410, 1, 8192) /* ITEM_TYPE_INT */
     , (20410, 5, 30) /* ENCUMB_VAL_INT */
     , (20410, 16, 8) /* ITEM_USEABLE_INT */
     , (20410, 19, 2000) /* VALUE_INT */
     , (20410, 93, 1044) /* PHYSICS_STATE_INT */
     , (20410, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20410, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20410, 13, True) /* ETHEREAL_BOOL */
     , (20410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20410, 19, True) /* ATTACKABLE_BOOL */
     , (20410, 22, True) /* INSCRIBABLE_BOOL */;


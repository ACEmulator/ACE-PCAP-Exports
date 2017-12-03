/* Weenie - WriteablesScrolls - Scroll of Blessing of the Blade Turner (20469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20469, 'scrollbladeprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20469, 18, 20469, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20469, 1, 'Scroll of Blessing of the Blade Turner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20469, 8, 100676954) /* ICON_DID */
     , (20469, 1, 33554826) /* SETUP_DID */
     , (20469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20469, 28, 2151) /* SPELL_DID - BladeProtectionSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20469, 1, 8192) /* ITEM_TYPE_INT */
     , (20469, 5, 30) /* ENCUMB_VAL_INT */
     , (20469, 16, 8) /* ITEM_USEABLE_INT */
     , (20469, 19, 2000) /* VALUE_INT */
     , (20469, 93, 1044) /* PHYSICS_STATE_INT */
     , (20469, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20469, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20469, 13, True) /* ETHEREAL_BOOL */
     , (20469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20469, 19, True) /* ATTACKABLE_BOOL */
     , (20469, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - WriteablesScrolls - Scroll of Gift of Essence (20608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20608, 'scrollinfusemana7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20608, 18, 20608, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20608, 1, 'Scroll of Gift of Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20608, 8, 100676929) /* ICON_DID */
     , (20608, 1, 33554826) /* SETUP_DID */
     , (20608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20608, 28, 2336) /* SPELL_DID - InfuseMana7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20608, 1, 8192) /* ITEM_TYPE_INT */
     , (20608, 5, 30) /* ENCUMB_VAL_INT */
     , (20608, 16, 8) /* ITEM_USEABLE_INT */
     , (20608, 19, 2000) /* VALUE_INT */
     , (20608, 93, 1044) /* PHYSICS_STATE_INT */
     , (20608, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20608, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20608, 13, True) /* ETHEREAL_BOOL */
     , (20608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20608, 19, True) /* ATTACKABLE_BOOL */
     , (20608, 22, True) /* INSCRIBABLE_BOOL */;

